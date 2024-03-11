.class public final LlLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:LlLb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LlLb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlLb;->a:LlLb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LsLf;

    .line 2
    .line 3
    invoke-direct {v0}, LsLf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY7j;

    .line 7
    .line 8
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LY7j;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
