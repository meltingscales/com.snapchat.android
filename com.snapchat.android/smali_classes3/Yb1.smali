.class public abstract LYb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LK9f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LYb1;->a:I

    .line 6
    .line 7
    sget-object v0, LK9f;->k:LK9f;

    .line 8
    .line 9
    iput-object v0, p0, LYb1;->b:LK9f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LYb1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract b()LyKn;
.end method

.method public c()LK9f;
    .locals 1

    .line 1
    iget-object v0, p0, LYb1;->b:LK9f;

    .line 2
    .line 3
    return-object v0
.end method
