.class public final LR4i;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LR4i;

.field public static final f:LR4i;

.field public static final g:LR4i;

.field public static final h:LR4i;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR4i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR4i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR4i;->e:LR4i;

    .line 8
    .line 9
    new-instance v0, LR4i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LR4i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LR4i;->f:LR4i;

    .line 16
    .line 17
    new-instance v0, LR4i;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LR4i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LR4i;->g:LR4i;

    .line 24
    .line 25
    new-instance v0, LR4i;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LR4i;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LR4i;->h:LR4i;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR4i;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR4i;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object p1, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, LIMd;

    .line 13
    .line 14
    const-string v0, "TOOL_TYPE"

    .line 15
    .line 16
    const-string v2, "scissors_tool"

    .line 17
    .line 18
    invoke-interface {p1, v0, v2}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "IS_ENTERING"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ltg7;

    .line 29
    .line 30
    iget-object p1, p1, Ltg7;->X0:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ltg7;

    .line 34
    .line 35
    iget-object p1, p1, Ltg7;->X0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
