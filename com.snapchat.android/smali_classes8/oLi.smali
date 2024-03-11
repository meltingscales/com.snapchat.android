.class public final LoLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LK6l;

.field public final synthetic b:LqLi;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LK6l;LqLi;ZLjava/lang/String;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoLi;->a:LK6l;

    .line 5
    .line 6
    iput-object p2, p0, LoLi;->b:LqLi;

    .line 7
    .line 8
    iput-boolean p3, p0, LoLi;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LoLi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LoLi;->e:J

    .line 13
    .line 14
    iput-object p7, p0, LoLi;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LoLi;->a:LK6l;

    .line 2
    .line 3
    iget-object v1, p0, LoLi;->b:LqLi;

    .line 4
    .line 5
    iget-boolean v2, p0, LoLi;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LoLi;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, LoLi;->e:J

    .line 10
    .line 11
    iget-object v6, p0, LoLi;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, LK6l;->d(LqLi;ZLjava/lang/String;JLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
