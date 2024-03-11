.class public final Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJI0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x3c

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfj4;->a:LJI0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LJI0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj4;->a:LJI0;

    .line 2
    .line 3
    return-object v0
.end method
