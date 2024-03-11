.class public final LUF3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lckk;

.field public final c:Landroid/view/View;

.field public final d:Lu4j;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(LTF3;Landroid/content/Context;Lckk;Landroid/view/View;Lu4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUF3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LUF3;->b:Lckk;

    .line 7
    .line 8
    iput-object p4, p0, LUF3;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, LUF3;->d:Lu4j;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LTF3;->h3(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0b0616

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LZ6e;

    .line 23
    .line 24
    const/16 p3, 0x1b

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, LZ6e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
