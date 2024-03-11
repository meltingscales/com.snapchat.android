.class public final LhU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfU4;


# instance fields
.field public final synthetic a:LqU2;

.field public final synthetic b:LYRe;


# direct methods
.method public constructor <init>(LqU2;LYRe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhU2;->a:LqU2;

    .line 5
    .line 6
    iput-object p2, p0, LhU2;->b:LYRe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lojk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LhU2;->a:LqU2;

    .line 2
    .line 3
    invoke-virtual {v0}, LqU2;->i1()Lojk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LhU2;->b:LYRe;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
