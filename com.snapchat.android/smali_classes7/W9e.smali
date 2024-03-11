.class public final LW9e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LW9e;

.field public static final f:LW9e;

.field public static final g:LW9e;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW9e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW9e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW9e;->e:LW9e;

    .line 8
    .line 9
    new-instance v0, LW9e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LW9e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW9e;->f:LW9e;

    .line 16
    .line 17
    new-instance v0, LW9e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LW9e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LW9e;->g:LW9e;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW9e;->d:I

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
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LW9e;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, LIMd;

    .line 15
    .line 16
    const-string v0, "TOOL_TYPE"

    .line 17
    .line 18
    const-string v1, "music_tool"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "IS_ENTERING"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
