.class public abstract Lndc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lmdc;->b:Z

    .line 8
    .line 9
    iget v1, v0, Lmdc;->a:I

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lmdc;->a:I

    .line 14
    .line 15
    sput-object v0, Lndc;->a:Lmdc;

    .line 16
    .line 17
    return-void
.end method
