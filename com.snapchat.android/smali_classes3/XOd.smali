.class public final LXOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZOd;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v0, "Unknown Error"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x10

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    sget-object p3, Lw08;->a:Lw08;

    .line 22
    .line 23
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LXOd;->a:I

    .line 27
    .line 28
    iput-object p2, p0, LXOd;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    iput-object p3, p0, LXOd;->c:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method
