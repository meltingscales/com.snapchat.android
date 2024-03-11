.class public final LNr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final b:LX09;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;LFah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNr0;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    check-cast p2, Ltah;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/g;->getChildFragmentManager()LX09;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LNr0;->b:LX09;

    .line 13
    .line 14
    return-void
.end method
