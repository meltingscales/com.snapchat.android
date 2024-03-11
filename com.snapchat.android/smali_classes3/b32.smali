.class public final Lb32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeG0;

.field public final b:Log2;


# direct methods
.method public constructor <init>(LeG0;Log2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb32;->a:LeG0;

    .line 5
    .line 6
    iput-object p2, p0, Lb32;->b:Log2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb32;->b:Log2;

    .line 3
    .line 4
    iget-object v2, p0, Lb32;->a:LeG0;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Log2;->b(LeG0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb32;->a:LeG0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lb32;->b:Log2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Log2;->b(LeG0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
