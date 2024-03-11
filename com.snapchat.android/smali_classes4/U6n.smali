.class public final LU6n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:LR6n;

.field public final c:LLr3;

.field public final d:LZu1;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lwhb;LR6n;LLr3;LZu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6n;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LU6n;->b:LR6n;

    .line 7
    .line 8
    iput-object p3, p0, LU6n;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LU6n;->d:LZu1;

    .line 11
    .line 12
    sget-object p1, Lsva;->f:Lsva;

    .line 13
    .line 14
    const-string p2, "WhatsappOtpHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LU6n;->e:LqCg;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LS6n;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LU6n;->d:LZu1;

    .line 9
    .line 10
    const-string v1, "com.whatsapp"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LZu1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.whatsapp.w4b"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LZu1;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LU6n;->b:LR6n;

    .line 21
    .line 22
    iget-object v1, v0, LR6n;->a:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx2a;

    .line 29
    .line 30
    sget-object v2, LV6n;->c:LV6n;

    .line 31
    .line 32
    invoke-virtual {v0}, LR6n;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "country"

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "tag"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "initiated"

    .line 48
    .line 49
    const-string v2, "true"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
