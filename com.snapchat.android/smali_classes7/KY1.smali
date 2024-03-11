.class public final LKY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# static fields
.field public static final a:LKY1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKY1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKY1;->a:LKY1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CALL_PAGE_CONTEXT"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LpZ1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget-object v2, LhQ1;->y0:LhQ1;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v3, LJY1;->G0:I

    .line 19
    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LJY1;

    .line 29
    .line 30
    invoke-direct {p1}, LJY1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, LJY1;

    .line 38
    .line 39
    invoke-direct {p1}, LJY1;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    new-instance v1, LW09;

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, v0}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
