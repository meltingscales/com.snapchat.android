.class public final Lezh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfl;
.implements Lw42;


# instance fields
.field public final a:Ll72;

.field public final b:Lyyh;

.field public final c:LkPf;

.field public final d:Lu52;

.field public e:Lkotlin/jvm/functions/Function1;

.field public final f:Lc42;

.field public final g:Lczh;


# direct methods
.method public constructor <init>(Ll72;Lyyh;Lm42;)V
    .locals 1

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lezh;->a:Ll72;

    .line 10
    .line 11
    iput-object p2, p0, Lezh;->b:Lyyh;

    .line 12
    .line 13
    iput-object p3, p0, Lezh;->c:LkPf;

    .line 14
    .line 15
    iput-object v0, p0, Lezh;->d:Lu52;

    .line 16
    .line 17
    new-instance p1, Lc42;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-direct {p1, p0, p2}, Lc42;-><init>(LDv2;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lezh;->f:Lc42;

    .line 24
    .line 25
    new-instance p1, Lczh;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lczh;-><init>(Lezh;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lezh;->g:Lczh;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lezh;->f:Lc42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezh;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezh;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lezh;->d:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Lo38;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezh;->d:Lu52;

    .line 2
    .line 3
    iput-object p1, v0, Lu52;->a:Lo38;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lezh;->d:Lu52;

    .line 3
    .line 4
    iput-object v0, v1, Lu52;->a:Lo38;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezh;->d:Lu52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lezh;->g:Lczh;

    .line 2
    .line 3
    return-object v0
.end method
