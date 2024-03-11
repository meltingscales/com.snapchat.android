.class public final LJo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUq3;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(LUq3;II)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, LJo3;-><init>(LUq3;IZZ)V

    return-void
.end method

.method public constructor <init>(LUq3;IZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo3;->a:LUq3;

    iput p2, p0, LJo3;->b:I

    iput-boolean p3, p0, LJo3;->c:Z

    iput-boolean p4, p0, LJo3;->d:Z

    return-void
.end method
