.class public final LPa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lgw0;

.field public final b:LY3j;

.field public final c:LRJj;


# direct methods
.method public varargs constructor <init>([Lgw0;)V
    .locals 5

    .line 1
    new-instance v0, LY3j;

    .line 2
    .line 3
    invoke-direct {v0}, LY3j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRJj;

    .line 7
    .line 8
    invoke-direct {v1}, LRJj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    new-array v2, v2, [Lgw0;

    .line 18
    .line 19
    iput-object v2, p0, LPa6;->a:[Lgw0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    array-length v4, p1

    .line 23
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LPa6;->b:LY3j;

    .line 27
    .line 28
    iput-object v1, p0, LPa6;->c:LRJj;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    return-void
.end method
