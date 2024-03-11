.class public final Lqp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhVf;


# instance fields
.field public final a:LhVf;

.field public final b:Lop2;

.field public final c:Lpp2;


# direct methods
.method public constructor <init>(LhVf;Lop2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2;->a:LhVf;

    .line 5
    .line 6
    iput-object p2, p0, Lqp2;->b:Lop2;

    .line 7
    .line 8
    new-instance p1, Lpp2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lpp2;-><init>(Lqp2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqp2;->c:Lpp2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k()LE1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp2;->c:Lpp2;

    .line 2
    .line 3
    return-object v0
.end method
