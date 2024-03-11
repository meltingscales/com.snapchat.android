.class public abstract LGN8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFN8;

    .line 2
    .line 3
    invoke-direct {v0}, LFN8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    sput-object v0, LGN8;->a:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const-wide/16 v0, 0x258

    .line 11
    .line 12
    sput-wide v0, LGN8;->b:J

    .line 13
    .line 14
    return-void
.end method
