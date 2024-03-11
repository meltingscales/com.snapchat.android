.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Lyh4;

.field public final g:Ljava/util/HashMap;

.field public final h:LKug;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh4;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Lyh4;->a:Lyh4;

    .line 7
    .line 8
    iput-object p1, p0, Lxh4;->f:Lyh4;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxh4;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p2, p0, Lxh4;->h:LKug;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxh4;->i:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-void
.end method
