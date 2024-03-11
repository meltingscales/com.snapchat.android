.class public final LZ76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj;


# instance fields
.field public final a:LSj;

.field public b:I

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LSj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ76;->a:LSj;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LZ76;->b:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ76;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method
