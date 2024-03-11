.class public final Lv97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LrE3;

.field public final c:LrE3;


# direct methods
.method public constructor <init>(LrE3;LrE3;I)V
    .locals 1

    .line 1
    iput p3, p0, Lv97;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv97;->b:LrE3;

    .line 16
    .line 17
    iput-object p2, p0, Lv97;->c:LrE3;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv97;->b:LrE3;

    .line 24
    .line 25
    iput-object p2, p0, Lv97;->c:LrE3;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lv97;->b:LrE3;

    .line 32
    .line 33
    iput-object p2, p0, Lv97;->c:LrE3;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lv97;->b:LrE3;

    .line 40
    .line 41
    iput-object p2, p0, Lv97;->c:LrE3;

    .line 42
    .line 43
    return-void
.end method
