.class public abstract Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LLYm;

.field public b:LLYi;

.field public c:LKI3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfs9;->a:LLYm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LLYm;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lfs9;->a:LLYm;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfs9;->b:LLYi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LLYi;->B()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lfs9;->b:LLYi;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lfs9;->c:LKI3;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, LKI3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LLYi;

    .line 27
    .line 28
    invoke-virtual {v0}, LLYi;->B()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lfs9;->c:LKI3;

    .line 32
    .line 33
    :cond_2
    return-void
.end method
