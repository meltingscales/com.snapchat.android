.class public final Lk4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4e;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lk4e;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LjG8;)Lj4e;
    .locals 3

    .line 1
    new-instance v0, Lj4e;

    .line 2
    .line 3
    iget-object v1, p0, Lk4e;->a:LKug;

    .line 4
    .line 5
    iget-object v2, p0, Lk4e;->b:LKug;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lj4e;-><init>(LjG8;LKug;LKug;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
