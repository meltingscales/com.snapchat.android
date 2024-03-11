.class public final Lrfh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:LG7h;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lrfh;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lrfh;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LG7h;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lrfh;->f:LG7h;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lrfh;->g:I

    .line 19
    .line 20
    return-void
.end method
