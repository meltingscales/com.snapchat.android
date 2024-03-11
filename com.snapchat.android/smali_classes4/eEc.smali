.class public final LeEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8;


# instance fields
.field public final a:Lap7;

.field public final b:LJp4;

.field public final c:LLr3;

.field public final d:Z


# direct methods
.method public constructor <init>(Lap7;LJp4;LLr3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeEc;->a:Lap7;

    .line 5
    .line 6
    iput-object p2, p0, LeEc;->b:LJp4;

    .line 7
    .line 8
    iput-object p3, p0, LeEc;->c:LLr3;

    .line 9
    .line 10
    iput-boolean p4, p0, LeEc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LY8;
    .locals 3

    .line 1
    new-instance v0, LhEc;

    .line 2
    .line 3
    iget-object v1, p0, LeEc;->a:Lap7;

    .line 4
    .line 5
    iget-object v2, p0, LeEc;->b:LJp4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LhEc;-><init>(Lap7;LJp4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LjEc;

    .line 2
    .line 3
    iget-boolean v1, p0, LeEc;->d:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjEc;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, LF8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LG8;
    .locals 1

    .line 1
    new-instance v0, LdEc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LdEc;-><init>(LeEc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
