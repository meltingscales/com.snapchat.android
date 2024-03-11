.class public final LLZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7j;


# instance fields
.field public final a:LS7j;


# direct methods
.method public constructor <init>(LS7j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLZ1;->a:LS7j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LLZ1;->a:LS7j;

    .line 2
    .line 3
    invoke-interface {v0}, LS7j;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LLZ1;->a:LS7j;

    .line 2
    .line 3
    invoke-interface {v0}, LS7j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLZ1;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LLZ1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LLZ1;->a:LS7j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final f()LbBl;
    .locals 1

    .line 1
    iget-object v0, p0, LLZ1;->a:LS7j;

    .line 2
    .line 3
    invoke-interface {v0}, LS7j;->f()LbBl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic flush()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LLZ1;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t1(LUM1;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLZ1;->a:LS7j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LS7j;->t1(LUM1;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLZ1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
