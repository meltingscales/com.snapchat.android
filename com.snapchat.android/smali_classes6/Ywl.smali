.class public final LYwl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LYwl;

.field public static final b:Lp7f;

.field public static final c:Ln7f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LYwl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYwl;->a:LYwl;

    .line 7
    .line 8
    new-instance v0, Lp7f;

    .line 9
    .line 10
    const v1, 0x7f0b1865

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3}, Lp7f;-><init>(Ljava/util/Set;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LYwl;->b:Lp7f;

    .line 26
    .line 27
    new-instance v0, Ln7f;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, v3}, Ln7f;-><init>(Ljava/util/Set;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LYwl;->c:Ln7f;

    .line 41
    .line 42
    return-void
.end method
