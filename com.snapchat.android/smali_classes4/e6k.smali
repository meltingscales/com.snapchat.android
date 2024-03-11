.class public final Le6k;
.super Ln5k;
.source "SourceFile"


# instance fields
.field public final a:LsJ9;

.field public final b:LrF3;


# direct methods
.method public constructor <init>(LsJ9;LrF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6k;->a:LsJ9;

    .line 5
    .line 6
    iput-object p2, p0, Le6k;->b:LrF3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LoZj;LKI3;Lu6k;)Lo5k;
    .locals 2

    .line 1
    new-instance p3, Lh6k;

    .line 2
    .line 3
    iget-object v0, p0, Le6k;->a:LsJ9;

    .line 4
    .line 5
    iget-object v1, p0, Le6k;->b:LrF3;

    .line 6
    .line 7
    invoke-direct {p3, v0, p1, p2, v1}, Lh6k;-><init>(LsJ9;LoZj;LKI3;LrF3;)V

    .line 8
    .line 9
    .line 10
    return-object p3
.end method
