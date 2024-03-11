.class public final LZsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LQbb;


# instance fields
.field public final a:Lwhb;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LHz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, LZsl;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LZsl;->f:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LC4i;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZsl;->a:Lwhb;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LZsl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object p2, LzKi;->f:LzKi;

    .line 13
    .line 14
    const-string v0, "TfaSetupOtpVerificationHandler"

    .line 15
    .line 16
    check-cast p1, LgT6;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LZsl;->c:LqCg;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZsl;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, Lbtl;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-direct {p1, v0, v0, p2}, Lbtl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LHz7;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-direct {p2, v0, p1, p0}, LHz7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LZsl;->e:LHz7;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbtl;
    .locals 2

    .line 1
    sget-object v0, LZsl;->f:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LZsl;->e:LHz7;

    .line 7
    .line 8
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbtl;

    .line 11
    .line 12
    return-object v0
.end method
