.class public abstract Lk98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtD0;

.field public static final b:LtD0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LtD0;

    .line 2
    .line 3
    const-string v1, "0 products were returned in getProductItems success response"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk98;->a:LtD0;

    .line 12
    .line 13
    new-instance v0, LtD0;

    .line 14
    .line 15
    const-string v1, "Showcase is disabled"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LtD0;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lk98;->b:LtD0;

    .line 21
    .line 22
    return-void
.end method
