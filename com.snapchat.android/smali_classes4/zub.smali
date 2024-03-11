.class public final Lzub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrE3;

.field public final b:LrE3;


# direct methods
.method public constructor <init>(LrE3;LrE3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzub;->a:LrE3;

    .line 11
    .line 12
    iput-object p2, p0, Lzub;->b:LrE3;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzub;->a:LrE3;

    .line 19
    .line 20
    iput-object p2, p0, Lzub;->b:LrE3;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lzub;->a:LrE3;

    .line 27
    .line 28
    iput-object p2, p0, Lzub;->b:LrE3;

    .line 29
    .line 30
    return-void
.end method
