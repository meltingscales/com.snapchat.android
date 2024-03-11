.class public final LX58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LY58;

.field public final synthetic b:Lm4f;

.field public final synthetic c:LlX2;

.field public final synthetic d:LlSm;

.field public final synthetic e:Z

.field public final synthetic f:LO8;


# direct methods
.method public constructor <init>(LY58;Lm4f;LlX2;LlSm;ZLO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX58;->a:LY58;

    .line 5
    .line 6
    iput-object p2, p0, LX58;->b:Lm4f;

    .line 7
    .line 8
    iput-object p3, p0, LX58;->c:LlX2;

    .line 9
    .line 10
    iput-object p4, p0, LX58;->d:LlSm;

    .line 11
    .line 12
    iput-boolean p5, p0, LX58;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LX58;->f:LO8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LX58;->a:LY58;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LV58;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, LX58;->b:Lm4f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, LO80;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, p1}, LO80;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LO80;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p1}, LO80;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean p1, p0, LX58;->e:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, LX58;->c:LlX2;

    .line 39
    .line 40
    iget-object v2, p0, LX58;->d:LlSm;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, LO80;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LX58;->f:LO8;

    .line 46
    .line 47
    check-cast p1, Lua;

    .line 48
    .line 49
    invoke-virtual {p1}, Lua;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
