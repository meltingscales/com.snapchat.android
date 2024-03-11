.class public final LOh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr9;


# static fields
.field public static final a:LOh4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LOh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOh4;->a:LOh4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsji;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lch4;

    .line 6
    .line 7
    iget-object v1, p1, Lsji;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lsji;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lch4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method
