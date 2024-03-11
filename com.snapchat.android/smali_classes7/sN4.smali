.class public final LsN4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LsN4;

.field public static final f:LsN4;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsN4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsN4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsN4;->e:LsN4;

    .line 8
    .line 9
    new-instance v0, LsN4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LsN4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LsN4;->f:LsN4;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LsN4;->d:I

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
    iget v0, p0, LsN4;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LIMd;

    .line 12
    .line 13
    const-string v0, "TOOL_TYPE"

    .line 14
    .line 15
    const-string v1, "crop_tool"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "IS_ENTERING"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
