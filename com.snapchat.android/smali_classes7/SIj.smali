.class public final LSIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LLF3;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LLHj;


# direct methods
.method public constructor <init>(LLF3;Ljava/util/UUID;LLHj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSIj;->a:LLF3;

    .line 5
    .line 6
    iput-object p2, p0, LSIj;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LSIj;->c:LLHj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, LKHj;

    .line 4
    .line 5
    invoke-direct {v0}, LKHj;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSIj;->b:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, LKHj;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LSIj;->c:LLHj;

    .line 17
    .line 18
    iput-object v1, v0, LKHj;->f:LLHj;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    xor-int/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LKHj;->h:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p0, LSIj;->a:LLF3;

    .line 35
    .line 36
    iget-object v1, p1, LLF3;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Loj1;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LLF3;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lx2a;

    .line 58
    .line 59
    sget-object v1, LJHj;->a:LJHj;

    .line 60
    .line 61
    iget-object v0, v0, LKHj;->f:LLHj;

    .line 62
    .line 63
    const-string v2, "source"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
