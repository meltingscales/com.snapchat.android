.class public final LnUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKij;


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LJug;LJug;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnUi;->a:LKug;

    iput-object p2, p0, LnUi;->b:LKug;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnUi;->a:LKug;

    iput-object p2, p0, LnUi;->b:LKug;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnUi;->a:LKug;

    iput-object p2, p0, LnUi;->b:LKug;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnUi;->a:LKug;

    iput-object p2, p0, LnUi;->b:LKug;

    return-void
.end method

.method public synthetic constructor <init>(LKug;LKug;)V
    .locals 0

    .line 6
    iput-object p1, p0, LnUi;->a:LKug;

    iput-object p2, p0, LnUi;->b:LKug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LnUi;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwZg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LnUi;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    sget-object v1, Lep7;->M0:Lep7;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
