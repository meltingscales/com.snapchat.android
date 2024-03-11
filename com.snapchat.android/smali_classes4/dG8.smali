.class public final synthetic LdG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:J

.field public final synthetic c:[B

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJ[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LdG8;->a:[B

    .line 5
    .line 6
    iput-wide p1, p0, LdG8;->b:J

    .line 7
    .line 8
    iput-object p6, p0, LdG8;->c:[B

    .line 9
    .line 10
    iput-wide p3, p0, LdG8;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LeH8;

    .line 2
    .line 3
    iget-object v0, p1, LeH8;->c:Lz8k;

    .line 4
    .line 5
    iget-object v5, p0, LdG8;->a:[B

    .line 6
    .line 7
    iget-object v6, p0, LdG8;->c:[B

    .line 8
    .line 9
    iget-wide v1, p0, LdG8;->b:J

    .line 10
    .line 11
    iget-wide v3, p0, LdG8;->d:J

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lz8k;->G(JJ[B[B)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo8m;->a:Lo8m;

    .line 17
    .line 18
    return-object p1
.end method
