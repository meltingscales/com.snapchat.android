.class public final Lxxi;
.super Lku;
.source "SourceFile"

# interfaces
.implements LDti;


# instance fields
.field public final e:Ldak;

.field public final f:LNG9;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Long;

.field public final i:I


# direct methods
.method public constructor <init>(Ldak;LNG9;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lszi;->I0:Lszi;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lku;-><init>(Llu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxxi;->e:Ldak;

    .line 9
    .line 10
    iput-object p2, p0, Lxxi;->f:LNG9;

    .line 11
    .line 12
    iput-object p3, p0, Lxxi;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lxxi;->h:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lxxi;->i:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lxxi;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(Lku;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
