.class public final Lnwe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LLqk;
.implements Lswe;


# instance fields
.field public a:Lrwe;

.field public final b:I

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:LCbl;

.field public final g:LCbl;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0754

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lnwe;->b:I

    .line 8
    .line 9
    new-instance v0, LAO6;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, LAO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCbl;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnwe;->c:LCbl;

    .line 22
    .line 23
    new-instance p1, Llwe;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Llwe;-><init>(Lnwe;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LCbl;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnwe;->d:LCbl;

    .line 35
    .line 36
    new-instance p1, Llwe;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, v0}, Llwe;-><init>(Lnwe;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LCbl;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnwe;->e:LCbl;

    .line 48
    .line 49
    new-instance p1, Llwe;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, Llwe;-><init>(Lnwe;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LCbl;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lnwe;->f:LCbl;

    .line 61
    .line 62
    new-instance p1, Llwe;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, p0, v0}, Llwe;-><init>(Lnwe;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LCbl;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lnwe;->g:LCbl;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
