.class public final LlZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# static fields
.field public static final a:LlZ2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlZ2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlZ2;->a:LlZ2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 5

    .line 1
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 2
    .line 3
    new-instance v1, LkZ2;

    .line 4
    .line 5
    invoke-direct {v1}, LkZ2;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v2, "SAVED_CHAT_PAGE_DATA"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LZv4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object p1, v1, LkZ2;->u1:LZv4;

    .line 21
    .line 22
    :cond_0
    new-instance p1, LDne;

    .line 23
    .line 24
    sget-object v2, LWY2;->d:LWY2;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {p1, v2, v4, v3}, LDne;-><init>(Lkotlin/jvm/functions/Function2;LEk9;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LW09;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
