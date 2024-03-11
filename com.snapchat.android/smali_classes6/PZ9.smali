.class public final LPZ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/LruCache;


# instance fields
.field public final a:Lndh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPZ9;->b:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lndh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPZ9;->a:Lndh;

    .line 5
    .line 6
    return-void
.end method
