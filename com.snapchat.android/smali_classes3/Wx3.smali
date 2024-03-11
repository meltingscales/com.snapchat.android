.class public final LWx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Lk5c;

.field public final h:LJI0;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILk5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LWx3;->a:J

    .line 5
    .line 6
    iput p3, p0, LWx3;->b:I

    .line 7
    .line 8
    iput-object p7, p0, LWx3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LWx3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p9, p0, LWx3;->e:Z

    .line 13
    .line 14
    iput p10, p0, LWx3;->f:I

    .line 15
    .line 16
    iput-object p11, p0, LWx3;->g:Lk5c;

    .line 17
    .line 18
    sget-object p1, LDB3;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p4, p5, p6}, LDB3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LWx3;->h:LJI0;

    .line 25
    .line 26
    return-void
.end method
