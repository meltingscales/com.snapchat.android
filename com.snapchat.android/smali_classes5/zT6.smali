.class public abstract LzT6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LhC2;->d(I)Llua;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, LhC2;->d(I)Llua;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v2, v2, [Llua;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v1, v2, v4

    .line 15
    .line 16
    aput-object v3, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LzT6;->a:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
