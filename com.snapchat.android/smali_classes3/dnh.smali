.class public final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKPm;

.field public final b:Landroid/content/Context;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lxhb;


# direct methods
.method public constructor <init>(LKPm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldnh;->a:LKPm;

    .line 5
    .line 6
    iput-object p2, p0, Ldnh;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, LZ1a;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldnh;->d:Lxhb;

    .line 21
    .line 22
    return-void
.end method
