.class public final Le79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/view/View;

.field public final d:J

.field public final e:J

.field public final f:LJLj;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJZI)V
    .locals 1

    .line 1
    sget-object v0, LJLj;->W1:LJLj;

    .line 2
    .line 3
    and-int/lit8 p9, p9, 0x40

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    const/4 p8, 0x1

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le79;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Le79;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p3, p0, Le79;->c:Landroid/view/View;

    .line 16
    .line 17
    iput-wide p4, p0, Le79;->d:J

    .line 18
    .line 19
    iput-wide p6, p0, Le79;->e:J

    .line 20
    .line 21
    iput-object v0, p0, Le79;->f:LJLj;

    .line 22
    .line 23
    iput-boolean p8, p0, Le79;->g:Z

    .line 24
    .line 25
    return-void
.end method
