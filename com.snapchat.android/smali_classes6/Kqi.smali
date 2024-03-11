.class public abstract LKqi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LjWg;

.field public static final b:LtZ7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjWg;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Z}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LjWg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKqi;->a:LjWg;

    .line 9
    .line 10
    new-instance v0, LtZ7;

    .line 11
    .line 12
    invoke-direct {v0}, LtZ7;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKqi;->b:LtZ7;

    .line 16
    .line 17
    return-void
.end method
