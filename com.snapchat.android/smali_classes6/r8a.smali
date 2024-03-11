.class public final Lr8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnFg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LUpi;

.field public final d:LNCc;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lr8a;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8a;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8a;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8a;->c:LUpi;

    iput-object p4, p0, Lr8a;->d:LNCc;

    iput-object p5, p0, Lr8a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LUpi;
    .locals 1

    .line 1
    iget-object v0, p0, Lr8a;->c:LUpi;

    .line 2
    .line 3
    return-object v0
.end method
