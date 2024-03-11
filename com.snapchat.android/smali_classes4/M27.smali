.class public final LM27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LM27;

.field public static final c:LM27;

.field public static final d:LM27;

.field public static final e:LM27;

.field public static final f:LM27;

.field public static final g:LM27;

.field public static final h:LM27;

.field public static final i:LM27;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM27;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM27;->b:LM27;

    .line 8
    .line 9
    new-instance v0, LM27;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM27;->c:LM27;

    .line 16
    .line 17
    new-instance v0, LM27;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LM27;->d:LM27;

    .line 24
    .line 25
    new-instance v0, LM27;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LM27;->e:LM27;

    .line 32
    .line 33
    new-instance v0, LM27;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LM27;->f:LM27;

    .line 40
    .line 41
    new-instance v0, LM27;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LM27;->g:LM27;

    .line 48
    .line 49
    new-instance v0, LM27;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LM27;->h:LM27;

    .line 56
    .line 57
    new-instance v0, LM27;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LM27;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LM27;->i:LM27;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM27;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LM27;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWDm;

    .line 7
    .line 8
    new-instance v0, LPDm;

    .line 9
    .line 10
    iget-object p1, p1, LWDm;->a:LdD0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LPDm;-><init>(LdD0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, LXDm;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lo8m;

    .line 22
    .line 23
    sget-object p1, LdEm;->a:LdEm;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, Lo8m;

    .line 27
    .line 28
    sget-object p1, LeEm;->a:LeEm;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, LdD0;

    .line 32
    .line 33
    new-instance v0, LWDm;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LWDm;-><init>(LdD0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_4
    check-cast p1, LcEm;

    .line 40
    .line 41
    iget-object p1, p1, LcEm;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_5
    check-cast p1, LSaf;

    .line 45
    .line 46
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LkEm;

    .line 49
    .line 50
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LjEm;

    .line 53
    .line 54
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lo8m;->a:Lo8m;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, LkEm;

    .line 63
    .line 64
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
