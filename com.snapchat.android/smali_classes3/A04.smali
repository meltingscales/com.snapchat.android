.class public final LA04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf29;

.field public b:Z

.field public final c:Lwg2;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lz04;->b:[Lz04;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf29;

    .line 7
    .line 8
    invoke-direct {v0}, Lf29;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LA04;->a:Lf29;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LA04;->b:Z

    .line 15
    .line 16
    new-instance v0, Lwg2;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1, p0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LA04;->c:Lwg2;

    .line 23
    .line 24
    return-void
.end method
