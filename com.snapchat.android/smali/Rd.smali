.class public final LRd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:J

.field public final c:I

.field public final d:Ljava/util/LinkedHashSet;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRd;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-wide p2, p0, LRd;->b:J

    .line 7
    .line 8
    iput p4, p0, LRd;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRd;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LRd;->e:I

    .line 2
    .line 3
    return-void
.end method
