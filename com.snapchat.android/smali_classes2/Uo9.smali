.class public final LUo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLx9;


# instance fields
.field public final synthetic a:I

.field public final b:LZT4;


# direct methods
.method public constructor <init>(LZT4;I)V
    .locals 1

    .line 1
    iput p2, p0, LUo9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LUo9;->b:LZT4;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LUo9;->b:LZT4;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LUo9;->b:LZT4;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LUo9;->b:LZT4;

    .line 34
    .line 35
    return-void
.end method
