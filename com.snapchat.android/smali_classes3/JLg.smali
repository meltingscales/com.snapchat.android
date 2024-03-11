.class public final LJLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZV0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljib;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJLg;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljib;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const v1, 0x7f0b1186

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b1187

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v1, v2, v0}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LJLg;->b:Ljib;

    .line 19
    .line 20
    new-instance p1, LILg;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LILg;-><init>(LJLg;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LJLg;->c:LCbl;

    .line 32
    .line 33
    new-instance p1, LILg;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, LILg;-><init>(LJLg;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LJLg;->d:LCbl;

    .line 45
    .line 46
    new-instance p1, LILg;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2}, LILg;-><init>(LJLg;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LCbl;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LJLg;->e:LCbl;

    .line 58
    .line 59
    new-instance p1, LILg;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, p2}, LILg;-><init>(LJLg;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LCbl;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LJLg;->f:LCbl;

    .line 71
    .line 72
    return-void
.end method
