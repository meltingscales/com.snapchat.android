.class public final synthetic LWdg;
.super Lcu;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final h:LWdg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LWdg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "<init>(JLcom/snap/core/model/Username;Ljava/lang/String;Z)V"

    .line 5
    .line 6
    const-class v3, Lko1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcu;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LWdg;->h:LWdg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lbum;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lko1;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lko1;-><init>(JLbum;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
