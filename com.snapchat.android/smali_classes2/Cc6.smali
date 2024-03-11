.class public final LCc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx71;


# instance fields
.field public final a:LvAf;

.field public final b:LeUg;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LvAf;LeUg;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCc6;->a:LvAf;

    .line 5
    .line 6
    iput-object p2, p0, LCc6;->b:LeUg;

    .line 7
    .line 8
    iput-object p3, p0, LCc6;->c:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object p4, p0, LCc6;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LCc6;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
.end method
