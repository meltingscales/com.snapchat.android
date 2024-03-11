.class public final LEyj;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lra0;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LEyj;->a:Lra0;

    .line 5
    .line 6
    iput p3, p0, LEyj;->b:I

    .line 7
    .line 8
    iput p4, p0, LEyj;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LEyj;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LEyj;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method
