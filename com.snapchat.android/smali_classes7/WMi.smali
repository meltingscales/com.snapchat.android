.class public abstract LWMi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVMi;

    .line 2
    .line 3
    invoke-direct {v0}, LVMi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, LWMi;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    new-instance v0, LUMi;

    .line 11
    .line 12
    invoke-direct {v0}, LUMi;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    sput-object v0, LWMi;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    new-instance v0, LTMi;

    .line 20
    .line 21
    invoke-direct {v0}, LTMi;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    sput-object v0, LWMi;->c:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    return-void
.end method
