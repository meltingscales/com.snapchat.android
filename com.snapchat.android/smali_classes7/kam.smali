.class public final Lkam;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkam;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lkam;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lkam;->c:I

    .line 9
    .line 10
    return-void
.end method
