.class public final Lldk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lldk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lldk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lldk;->d:Lldk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    new-instance v0, LbH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, p1, v1, v2}, LbH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LvTl;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LvTl;-><init>(LNeh;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
