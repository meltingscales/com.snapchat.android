.class public final LxXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaXe;


# static fields
.field public static final b:LKbf;

.field public static final c:LKbf;


# instance fields
.field public final a:LaXe;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "i_model"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LxXe;->b:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "c_model"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LxXe;->c:LKbf;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(LaXe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxXe;->a:LaXe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LlYe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LYWe;
    .locals 7

    .line 1
    new-instance v6, LVz6;

    .line 2
    .line 3
    const/16 v5, 0x12

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LVz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "OperaPageModelFactory:initModel"

    .line 14
    .line 15
    invoke-static {p1, v6}, LNqe;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LYWe;

    .line 20
    .line 21
    return-object p1
.end method

.method public c(LlYe;)LYWe;
    .locals 1

    .line 1
    check-cast p1, LY2j;

    .line 2
    .line 3
    check-cast p1, La3j;

    .line 4
    .line 5
    iget-object v0, p0, LxXe;->a:LaXe;

    .line 6
    .line 7
    iget-object p1, p1, La3j;->a:LXrj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LaXe;->c(LlYe;)LYWe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(LlYe;LYWe;LYWe;)V
    .locals 1

    .line 1
    check-cast p1, LY2j;

    .line 2
    .line 3
    check-cast p1, La3j;

    .line 4
    .line 5
    iget-object v0, p0, LxXe;->a:LaXe;

    .line 6
    .line 7
    iget-object p1, p1, La3j;->a:LXrj;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LaXe;->e(LlYe;LYWe;LYWe;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(LlYe;)LbSf;
    .locals 1

    .line 1
    check-cast p1, LY2j;

    .line 2
    .line 3
    check-cast p1, La3j;

    .line 4
    .line 5
    iget-object v0, p0, LxXe;->a:LaXe;

    .line 6
    .line 7
    iget-object p1, p1, La3j;->a:LXrj;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LaXe;->l(LlYe;)LbSf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
