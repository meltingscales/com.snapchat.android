.class public abstract Lbih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const-class v1, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v1, v0}, LRYl;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LRYl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    sput-object v0, Lbih;->a:Ljava/lang/reflect/Type;

    .line 21
    .line 22
    return-void
.end method
