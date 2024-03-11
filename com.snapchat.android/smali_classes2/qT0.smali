.class public abstract LqT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public b:LU50;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqT0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lp6l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp6l;

    .line 7
    .line 8
    iget-object v1, p0, LqT0;->b:LU50;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LU50;

    .line 13
    .line 14
    invoke-direct {v1}, Ln4j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LqT0;->b:LU50;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LqT0;->b:LU50;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ln4j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/MenuItem;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, LeEd;

    .line 30
    .line 31
    iget-object v1, p0, LqT0;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, v1, v0}, LeEd;-><init>(Landroid/content/Context;Lp6l;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LqT0;->b:LU50;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Ln4j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method
